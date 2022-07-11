.class public interface abstract Lokhttp3/e;
.super Ljava/lang/Object;
.source "Call.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\rJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/e;",
        "",
        "Lokhttp3/b0;",
        "f",
        "Lokhttp3/d0;",
        "g",
        "Lokhttp3/f;",
        "responseCallback",
        "Lr90/x;",
        "G0",
        "cancel",
        "",
        "r",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract G0(Lokhttp3/f;)V
    .param p1    # Lokhttp3/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cancel()V
.end method

.method public abstract f()Lokhttp3/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()Lokhttp3/d0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r()Z
.end method
