.class public final synthetic Lv40/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lv40/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv40/c;

    invoke-direct {v0}, Lv40/c;-><init>()V

    sput-object v0, Lv40/c;->a:Lv40/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li10/i;

    invoke-virtual {p1}, Li10/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq30/a;

    return-object p1
.end method
