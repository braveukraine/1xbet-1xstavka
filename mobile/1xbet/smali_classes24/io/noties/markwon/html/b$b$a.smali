.class Lio/noties/markwon/html/b$b$a;
.super Ljava/lang/Object;
.source "CssInlineStyleParser.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/b$b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/noties/markwon/html/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/noties/markwon/html/b$b$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lio/noties/markwon/html/b$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/html/b$b$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/noties/markwon/html/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/noties/markwon/html/b$b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/noties/markwon/html/b$b$a$a;-><init>(Lio/noties/markwon/html/b$b$a;Lio/noties/markwon/html/b$a;)V

    return-object v0
.end method
