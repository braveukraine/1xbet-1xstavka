.class final Lf60/b$c;
.super Ljava/lang/Object;
.source "DaggerSecurityComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Ln50/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf60/f;


# direct methods
.method constructor <init>(Lf60/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf60/b$c;->a:Lf60/f;

    return-void
.end method


# virtual methods
.method public a()Ln50/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/b$c;->a:Lf60/f;

    invoke-interface {v0}, Lf60/f;->profileInteractor()Ln50/g;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln50/g;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf60/b$c;->a()Ln50/g;

    move-result-object v0

    return-object v0
.end method
