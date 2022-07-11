.class public final Lio/noties/markwon/html/jsoup/parser/d$d;
.super Lio/noties/markwon/html/jsoup/parser/d;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field c:Ljava/lang/String;

.field final d:Ljava/lang/StringBuilder;

.field final e:Ljava/lang/StringBuilder;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/d$i;->Doctype:Lio/noties/markwon/html/jsoup/parser/d$i;

    invoke-direct {p0, v0}, Lio/noties/markwon/html/jsoup/parser/d;-><init>(Lio/noties/markwon/html/jsoup/parser/d$i;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->d:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lio/noties/markwon/html/jsoup/parser/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/noties/markwon/html/jsoup/parser/d;->b(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/noties/markwon/html/jsoup/parser/d;->b(Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/noties/markwon/html/jsoup/parser/d;->b(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->f:Z

    return-object p0
.end method
