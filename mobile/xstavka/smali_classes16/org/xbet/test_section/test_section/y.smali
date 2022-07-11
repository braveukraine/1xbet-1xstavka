.class public final synthetic Lorg/xbet/test_section/test_section/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/test_section/test_section/TestSectionPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/test_section/test_section/TestSectionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/test_section/test_section/y;->a:Lorg/xbet/test_section/test_section/TestSectionPresenter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/test_section/test_section/y;->a:Lorg/xbet/test_section/test_section/TestSectionPresenter;

    invoke-static {v0}, Lorg/xbet/test_section/test_section/TestSectionPresenter;->g(Lorg/xbet/test_section/test_section/TestSectionPresenter;)Lca0/y;

    move-result-object v0

    return-object v0
.end method
