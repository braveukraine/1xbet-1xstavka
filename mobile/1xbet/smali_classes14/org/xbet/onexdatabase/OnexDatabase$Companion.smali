.class public final Lorg/xbet/onexdatabase/OnexDatabase$Companion;
.super Ljava/lang/Object;
.source "OnexDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/onexdatabase/OnexDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/onexdatabase/OnexDatabase$Companion;",
        "",
        "()V",
        "DATABASE_NAME",
        "",
        "create",
        "Lorg/xbet/onexdatabase/OnexDatabase;",
        "context",
        "Landroid/content/Context;",
        "onexdatabase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/onexdatabase/OnexDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lorg/xbet/onexdatabase/OnexDatabase;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lorg/xbet/onexdatabase/OnexDatabase;

    const-string v1, "onexdatabase.name"

    invoke-static {p1, v0, v1}, Landroidx/room/n0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/q0$a;

    move-result-object p1

    const/16 v0, 0x9

    new-array v0, v0, [Lr0/b;

    .line 2
    invoke-static {}, Lorg/xbet/onexdatabase/MigrationsKt;->getMIGRATION_1_2()Lr0/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Lorg/xbet/onexdatabase/MigrationsKt;->getMIGRATION_2_3()Lr0/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {}, Lorg/xbet/onexdatabase/MigrationsKt;->getMIGRATION_3_4()Lr0/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {}, Lorg/xbet/onexdatabase/MigrationsKt;->getMIGRATION_4_5()Lr0/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {}, Lorg/xbet/onexdatabase/MigrationsKt;->getMIGRATION_5_6()Lr0/b;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {}, Lorg/xbet/onexdatabase/MigrationsKt;->getMIGRATION_6_7()Lr0/b;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-static {}, Lorg/xbet/onexdatabase/MigrationsKt;->getMIGRATION_7_8()Lr0/b;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    invoke-static {}, Lorg/xbet/onexdatabase/MigrationsKt;->getMIGRATION_8_9()Lr0/b;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    invoke-static {}, Lorg/xbet/onexdatabase/MigrationsKt;->getMIGRATION_9_10()Lr0/b;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroidx/room/q0$a;->a([Lr0/b;)Landroidx/room/q0$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/q0$a;->b()Landroidx/room/q0;

    move-result-object p1

    check-cast p1, Lorg/xbet/onexdatabase/OnexDatabase;

    return-object p1
.end method
