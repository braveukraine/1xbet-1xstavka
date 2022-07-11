.class public final synthetic Lcom/xbet/security/sections/email/bind/EmailBindFragment$a;
.super Ljava/lang/Object;
.source "EmailBindFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/email/bind/EmailBindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xbet/security/sections/email/common/EmailBindType;->values()[Lcom/xbet/security/sections/email/common/EmailBindType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xbet/security/sections/email/common/EmailBindType;->BIND_EMAIL_PERSONAL_DATA:Lcom/xbet/security/sections/email/common/EmailBindType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/security/sections/email/common/EmailBindType;->MAILING_AFTER_EMAIL_BIND:Lcom/xbet/security/sections/email/common/EmailBindType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/xbet/security/sections/email/bind/EmailBindFragment$a;->a:[I

    return-void
.end method
