.class final Lx6/e$b;
.super Ljava/lang/Object;
.source "DaggerRulesWebComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lx6/s;


# direct methods
.method constructor <init>(Lx6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx6/e$b;->a:Lx6/s;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/ui_common/utils/FileUtilsProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e$b;->a:Lx6/s;

    invoke-interface {v0}, Lx6/s;->fileUtilsProvider()Lorg/xbet/ui_common/utils/FileUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/FileUtilsProvider;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/e$b;->a()Lorg/xbet/ui_common/utils/FileUtilsProvider;

    move-result-object v0

    return-object v0
.end method
