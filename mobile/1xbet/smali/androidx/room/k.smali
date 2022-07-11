.class public final synthetic Landroidx/room/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm/a;


# static fields
.field public static final synthetic a:Landroidx/room/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/k;

    invoke-direct {v0}, Landroidx/room/k;-><init>()V

    sput-object v0, Landroidx/room/k;->a:Landroidx/room/k;

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

    check-cast p1, Lu0/k;

    invoke-interface {p1}, Lu0/k;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
