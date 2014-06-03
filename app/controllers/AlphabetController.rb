class AlphabetController < UIViewController
  def viewDidLoad
    super

    self.title = "Alphabet"

    @table = UITableView.alloc.initWithFrame(self.view.bounds)
    self.view.addSubview @table

    @table.dataSource = self
  end

  def tableView(tableView, cellForRowAtIndexPath: indexPath)
    @reuseIdentifier ||= "CELL_IDENTIFIER"

    cell = tableView.dequeueReusableCellWithIdentifier(@reuseIdentifier) || begin
      UITableViewCell.alloc.initWithStyle(UITableViewCellStyleDefault, reuseIdentifier:@reuseIdentifier)
    end

    # put your data in the cell

    cell

  end

  def tableView(tableView, numberOfRowsInSection: section)
    # return the number of rows

  end

end
