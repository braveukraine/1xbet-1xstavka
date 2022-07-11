.class final Lx6/b$d;
.super Ljava/lang/Object;
.source "DaggerInfoWebComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lh6/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lx6/i;


# direct methods
.method constructor <init>(Lx6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx6/b$d;->a:Lx6/i;

    return-void
.end method


# virtual methods
.method public a()Lh6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/b$d;->a:Lx6/i;

    invoke-interface {v0}, Lx6/i;->rulesInteractor()Lh6/m;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/m;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/b$d;->a()Lh6/m;

    move-result-object v0

    return-object v0
.end method
