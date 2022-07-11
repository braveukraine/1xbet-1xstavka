.class final Lj8/b$b$d;
.super Ljava/lang/Object;
.source "DaggerSuppLibComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj8/k;


# direct methods
.method constructor <init>(Lj8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj8/b$b$d;->a:Lj8/k;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/ui_common/utils/FileUtilsProvider;
    .locals 1

    iget-object v0, p0, Lj8/b$b$d;->a:Lj8/k;

    invoke-interface {v0}, Lj8/k;->fileUtilsProvider()Lorg/xbet/ui_common/utils/FileUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/FileUtilsProvider;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj8/b$b$d;->a()Lorg/xbet/ui_common/utils/FileUtilsProvider;

    move-result-object v0

    return-object v0
.end method
