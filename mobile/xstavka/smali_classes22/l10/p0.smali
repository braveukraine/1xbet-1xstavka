.class public final synthetic Ll10/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ll10/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll10/p0;

    invoke-direct {v0}, Ll10/p0;-><init>()V

    sput-object v0, Ll10/p0;->a:Ll10/p0;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ll10/y0;->t(Ljava/util/List;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
