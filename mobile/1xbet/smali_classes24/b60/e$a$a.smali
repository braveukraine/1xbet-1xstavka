.class final Lb60/e$a$a;
.super Ljava/lang/Object;
.source "DaggerAuthHistoryComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb60/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lb60/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb60/c;


# direct methods
.method constructor <init>(Lb60/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb60/e$a$a;->a:Lb60/c;

    return-void
.end method


# virtual methods
.method public a()Lb60/d;
    .locals 1

    iget-object v0, p0, Lb60/e$a$a;->a:Lb60/c;

    invoke-interface {v0}, Lb60/c;->authHistoryProvider()Lb60/d;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb60/d;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb60/e$a$a;->a()Lb60/d;

    move-result-object v0

    return-object v0
.end method
