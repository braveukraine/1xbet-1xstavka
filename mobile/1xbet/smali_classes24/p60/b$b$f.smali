.class final Lp60/b$b$f;
.super Ljava/lang/Object;
.source "DaggerQuestionComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp60/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Le50/j1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lp60/h;


# direct methods
.method constructor <init>(Lp60/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp60/b$b$f;->a:Lp60/h;

    return-void
.end method


# virtual methods
.method public a()Le50/j1;
    .locals 1

    iget-object v0, p0, Lp60/b$b$f;->a:Lp60/h;

    invoke-interface {v0}, Lp60/h;->securityRepository()Le50/j1;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le50/j1;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp60/b$b$f;->a()Le50/j1;

    move-result-object v0

    return-object v0
.end method
