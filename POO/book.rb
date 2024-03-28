class Book
    attr_accessor :title, :author, :pages

    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

    def display_info 
        puts "Livro #{title}, autor #{author} com #{pages} paginas"
    end
end

meu_livro = Book.new("Dom Casmurro", "Machado Assis", 167)
meu_livro.display_info
