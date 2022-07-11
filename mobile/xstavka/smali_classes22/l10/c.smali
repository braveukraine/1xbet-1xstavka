.class public final synthetic Ll10/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Ll10/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll10/c;

    invoke-direct {v0}, Ll10/c;-><init>()V

    sput-object v0, Ll10/c;->a:Ll10/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Ll10/y0;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
