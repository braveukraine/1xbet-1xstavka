.class public final synthetic Laf0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0/a;->a:Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laf0/a;->a:Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
