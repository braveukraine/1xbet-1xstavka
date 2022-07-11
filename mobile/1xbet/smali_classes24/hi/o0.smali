.class public final synthetic Lhi/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/n;


# static fields
.field public static final synthetic a:Lhi/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi/o0;

    invoke-direct {v0}, Lhi/o0;-><init>()V

    sput-object v0, Lhi/o0;->a:Lhi/o0;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lhi/y0;->m(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
