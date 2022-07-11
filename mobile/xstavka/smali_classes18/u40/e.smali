.class public final synthetic Lu40/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lu40/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu40/e;

    invoke-direct {v0}, Lu40/e;-><init>()V

    sput-object v0, Lu40/e;->a:Lu40/e;

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

    check-cast p1, Ln40/b;

    invoke-static {p1}, Lu40/k;->e(Ln40/b;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
