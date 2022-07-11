.class Lio/noties/markwon/html/b$b;
.super Lio/noties/markwon/html/b;
.source "CssInlineStyleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/b$b$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lio/noties/markwon/html/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/html/b$b$a;

    invoke-direct {v0, p1}, Lio/noties/markwon/html/b$b$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
