.class public Lio/noties/markwon/html/jsoup/parser/d$b;
.super Lio/noties/markwon/html/jsoup/parser/d;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lio/noties/markwon/html/jsoup/parser/d$i;->Character:Lio/noties/markwon/html/jsoup/parser/d$i;

    invoke-direct {p0, v0}, Lio/noties/markwon/html/jsoup/parser/d;-><init>(Lio/noties/markwon/html/jsoup/parser/d$i;)V

    return-void
.end method


# virtual methods
.method public a()Lio/noties/markwon/html/jsoup/parser/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lio/noties/markwon/html/jsoup/parser/d$b;
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/d$b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
