.class public final synthetic Lv10/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# static fields
.field public static final synthetic a:Lv10/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv10/a;

    invoke-direct {v0}, Lv10/a;-><init>()V

    sput-object v0, Lv10/a;->a:Lv10/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu10/a;

    invoke-virtual {p1}, Lb20/d;->a()V

    return-void
.end method
