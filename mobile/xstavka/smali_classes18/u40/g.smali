.class public final synthetic Lu40/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lu40/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu40/g;

    invoke-direct {v0}, Lu40/g;-><init>()V

    sput-object v0, Lu40/g;->a:Lu40/g;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lu40/k;->d(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
