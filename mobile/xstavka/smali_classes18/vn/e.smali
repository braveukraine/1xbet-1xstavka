.class public final synthetic Lvn/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lvn/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/e;

    invoke-direct {v0}, Lvn/e;-><init>()V

    sput-object v0, Lvn/e;->a:Lvn/e;

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

    check-cast p1, Le50/f;

    invoke-virtual {p1}, Le50/f;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun/c;

    return-object p1
.end method
