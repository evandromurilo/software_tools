C Output from Public domain Ratfor, version 1.0
      integer getc
      integer c
23000 if(getc(c) .ne. eof)then
      call putc(c)
      goto 23000
      endif
23001 continue
      stop
      end
