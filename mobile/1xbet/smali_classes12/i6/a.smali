.class public interface abstract Li6/a;
.super Ljava/lang/Object;
.source "SipConfigRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001JL\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H&J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\rH&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H&J\u0008\u0010\u0013\u001a\u00020\rH&J\u0016\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH&J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH&J\u0008\u0010\u0018\u001a\u00020\u0017H&J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0017H&J\u0008\u0010\u001b\u001a\u00020\u0017H&J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0017H&J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001dH&J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001dH&J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001dH&J\u0008\u0010\"\u001a\u00020\u001dH&J\u0008\u0010#\u001a\u00020\u001dH&J\u0008\u0010$\u001a\u00020\u001dH&J\u0008\u0010%\u001a\u00020\u0002H&J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a8\u0006\'"
    }
    d2 = {
        "Li6/a;",
        "",
        "",
        "refId",
        "whence",
        "group",
        "",
        "language",
        "ipCountry",
        "regCountry",
        "applicationId",
        "Lv80/v;",
        "",
        "Lk6/a;",
        "getSipLanguages",
        "Lr90/x;",
        "q",
        "Lv80/k;",
        "f",
        "n",
        "domains",
        "d",
        "j",
        "",
        "l",
        "tag",
        "p",
        "e",
        "m",
        "",
        "time",
        "h",
        "c",
        "i",
        "b",
        "a",
        "g",
        "o",
        "k",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c(J)V
.end method

.method public abstract d(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lv80/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "Lk6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract getSipLanguages(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lk6/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h(J)V
.end method

.method public abstract i(J)V
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k(I)V
.end method

.method public abstract l()Z
.end method

.method public abstract m(Z)V
.end method

.method public abstract n()Lk6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract o()I
.end method

.method public abstract p(Z)V
.end method

.method public abstract q(Lk6/a;)V
    .param p1    # Lk6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
