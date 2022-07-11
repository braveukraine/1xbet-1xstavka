.class final Ljf/g$b;
.super Ljava/lang/Object;
.source "DaggerAlternativeInfoComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lhh/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljf/c;


# direct methods
.method constructor <init>(Ljf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljf/g$b;->a:Ljf/c;

    return-void
.end method


# virtual methods
.method public a()Lhh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/g$b;->a:Ljf/c;

    invoke-interface {v0}, Ljf/c;->alternativeInfoInteractor()Lhh/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh/b;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljf/g$b;->a()Lhh/b;

    move-result-object v0

    return-object v0
.end method
