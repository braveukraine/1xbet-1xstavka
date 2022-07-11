.class public final synthetic Lux/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lux/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lux/a;

    invoke-direct {v0}, Lux/a;-><init>()V

    sput-object v0, Lux/a;->a:Lux/a;

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

    check-cast p1, Ltx/b;

    invoke-static {p1}, Lux/c;->a(Ltx/b;)Ltx/c;

    move-result-object p1

    return-object p1
.end method
