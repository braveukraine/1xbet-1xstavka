.class final Lx50/g$a$e;
.super Ljava/lang/Object;
.source "DaggerActivationComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx50/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Ljg/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lx50/e;


# direct methods
.method constructor <init>(Lx50/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx50/g$a$e;->a:Lx50/e;

    return-void
.end method


# virtual methods
.method public a()Ljg/a;
    .locals 1

    iget-object v0, p0, Lx50/g$a$e;->a:Lx50/e;

    invoke-interface {v0}, Lx50/e;->configInteractor()Ljg/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx50/g$a$e;->a()Ljg/a;

    move-result-object v0

    return-object v0
.end method
