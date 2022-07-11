.class public final synthetic Lorg/xbet/dayexpress/presentation/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/dayexpress/presentation/DayExpressView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/dayexpress/presentation/DayExpressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/e;->a:Lorg/xbet/dayexpress/presentation/DayExpressView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/e;->a:Lorg/xbet/dayexpress/presentation/DayExpressView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/dayexpress/presentation/DayExpressView;->updateIcon(Z)V

    return-void
.end method
