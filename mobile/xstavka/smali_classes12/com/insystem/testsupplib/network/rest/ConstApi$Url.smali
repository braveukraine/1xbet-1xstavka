.class public final Lcom/insystem/testsupplib/network/rest/ConstApi$Url;
.super Ljava/lang/Object;
.source "ConstApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insystem/testsupplib/network/rest/ConstApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Url"
.end annotation


# static fields
.field public static final CLOSE_DIALOG:Ljava/lang/String; = "suphelper/CloseDialog"

.field public static final FAQ_ANSWER:Ljava/lang/String; = "consultant/questions/v4/query/questions/{answerId}/answer"

.field public static final FAQ_EXISTS:Ljava/lang/String; = "consultant/questions/v4/query/questions/exists"

.field public static final FAQ_SEARCH:Ljava/lang/String; = "consultant/questions/v4/query/questions/search"

.field public static final FAQ_SEARCH_CONFIGURATION:Ljava/lang/String; = "consultant/questions/v4/query/questions/search/configurations"

.field public static final FAQ_TOPS:Ljava/lang/String; = "consultant/questions/v4/query/questions/tops"

.field public static final LOGIN:Ljava/lang/String; = "consultant/identity/v2/clients/authorization/login"

.field public static final RATE_DIALOG:Ljava/lang/String; = "consultant/widget/v1/dialogs/{dialogId}/rate"

.field public static final REGISTRATION:Ljava/lang/String; = "consultant/widget/v1/registration"

.field public static final SUPPORT_INFO:Ljava/lang/String; = "consultant/widget/v1/employees/{consultantRefId}/reference-points/{employee}/name"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
