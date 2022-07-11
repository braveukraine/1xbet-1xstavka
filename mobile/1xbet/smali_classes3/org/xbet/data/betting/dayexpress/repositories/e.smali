.class public final synthetic Lorg/xbet/data/betting/dayexpress/repositories/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/dayexpress/repositories/e;->a:Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;

    iput-boolean p2, p0, Lorg/xbet/data/betting/dayexpress/repositories/e;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/e;->a:Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;

    iget-boolean v1, p0, Lorg/xbet/data/betting/dayexpress/repositories/e;->b:Z

    check-cast p1, Lr90/r;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->d(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;ZLr90/r;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
