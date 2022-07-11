.class public final synthetic Lud0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud0/a;->a:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

    iput-boolean p2, p0, Lud0/a;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lud0/a;->a:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

    iget-boolean v1, p0, Lud0/a;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->a(Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;ZLjava/util/List;)V

    return-void
.end method
