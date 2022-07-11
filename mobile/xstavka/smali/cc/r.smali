.class public final synthetic Lcc/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lcc/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/r;

    invoke-direct {v0}, Lcc/r;-><init>()V

    sput-object v0, Lcc/r;->a:Lcc/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le50/g;

    invoke-static {p1}, Lcc/d0;->s(Le50/g;)Z

    move-result p1

    return p1
.end method
