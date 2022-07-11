.class public Lb90/l;
.super Lb90/h;
.source "SuperScriptHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb90/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "sup"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/noties/markwon/g;Lio/noties/markwon/q;Lio/noties/markwon/html/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, La90/b;

    invoke-direct {p1}, La90/b;-><init>()V

    return-object p1
.end method
