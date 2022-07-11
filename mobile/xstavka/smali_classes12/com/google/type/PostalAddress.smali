.class public final Lcom/google/type/PostalAddress;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PostalAddress.java"

# interfaces
.implements Lcom/google/type/PostalAddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/PostalAddress$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/PostalAddress;",
        "Lcom/google/type/PostalAddress$Builder;",
        ">;",
        "Lcom/google/type/PostalAddressOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_LINES_FIELD_NUMBER:I = 0x9

.field public static final ADMINISTRATIVE_AREA_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

.field public static final LANGUAGE_CODE_FIELD_NUMBER:I = 0x3

.field public static final LOCALITY_FIELD_NUMBER:I = 0x7

.field public static final ORGANIZATION_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/PostalAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTAL_CODE_FIELD_NUMBER:I = 0x4

.field public static final RECIPIENTS_FIELD_NUMBER:I = 0xa

.field public static final REGION_CODE_FIELD_NUMBER:I = 0x2

.field public static final REVISION_FIELD_NUMBER:I = 0x1

.field public static final SORTING_CODE_FIELD_NUMBER:I = 0x5

.field public static final SUBLOCALITY_FIELD_NUMBER:I = 0x8


# instance fields
.field private addressLines_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private administrativeArea_:Ljava/lang/String;

.field private languageCode_:Ljava/lang/String;

.field private locality_:Ljava/lang/String;

.field private organization_:Ljava/lang/String;

.field private postalCode_:Ljava/lang/String;

.field private recipients_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private regionCode_:Ljava/lang/String;

.field private revision_:I

.field private sortingCode_:Ljava/lang/String;

.field private sublocality_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/type/PostalAddress;

    invoke-direct {v0}, Lcom/google/type/PostalAddress;-><init>()V

    .line 2
    sput-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    .line 3
    const-class v1, Lcom/google/type/PostalAddress;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->S(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->F()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->F()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    iput-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-void
.end method

.method static synthetic U()Lcom/google/type/PostalAddress;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    return-object v0
.end method


# virtual methods
.method protected final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/type/PostalAddress$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/type/PostalAddress;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "revision_"

    aput-object v0, p1, p3

    const-string p3, "regionCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "languageCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "postalCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sortingCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "administrativeArea_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "locality_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "sublocality_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "addressLines_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "recipients_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "organization_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u021a\n\u021a\u000b\u0208"

    .line 11
    sget-object p3, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/type/PostalAddress$Builder;

    invoke-direct {p1, p3}, Lcom/google/type/PostalAddress$Builder;-><init>(Lcom/google/type/PostalAddress$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/type/PostalAddress;

    invoke-direct {p1}, Lcom/google/type/PostalAddress;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
