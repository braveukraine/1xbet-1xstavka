.class public final synthetic Lorg/xbet/data/betting/dayexpress/repositories/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/dayexpress/repositories/c;->a:Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/c;->a:Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->b(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
