module SortableHelper
  def sortable_filer
    @head_columns = Sortable.searchable_columns
    render 'sortable/head'
  end

  def sortable_alphabet
    render 'sortable/alphabets'
  end

end
