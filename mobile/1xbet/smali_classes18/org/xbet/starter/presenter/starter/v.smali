.class public final synthetic Lorg/xbet/starter/presenter/starter/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/starter/presenter/starter/StarterPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/starter/presenter/starter/v;->a:Lorg/xbet/starter/presenter/starter/StarterPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/v;->a:Lorg/xbet/starter/presenter/starter/StarterPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->d(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
