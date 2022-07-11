.class public final synthetic Lj60/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lj60/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj60/i;

    invoke-direct {v0}, Lj60/i;-><init>()V

    sput-object v0, Lj60/i;->a:Lj60/i;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->a(Ljava/lang/Integer;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
