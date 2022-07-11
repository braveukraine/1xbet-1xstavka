.class public interface abstract Lu0/g;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract A0(I)V
.end method

.method public abstract D0(Ljava/lang/String;)Lu0/k;
.end method

.method public abstract K0(Lu0/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract R()V
.end method

.method public abstract S()V
.end method

.method public abstract S0(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract W()V
.end method

.method public abstract Z0(Lu0/j;)Landroid/database/Cursor;
.end method

.method public abstract b1()Z
.end method

.method public abstract i1()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract p()V
.end method

.method public abstract x()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method
