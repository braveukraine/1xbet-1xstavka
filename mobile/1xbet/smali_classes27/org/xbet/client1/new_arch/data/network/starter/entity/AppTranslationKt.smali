.class public final Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationKt;
.super Ljava/lang/Object;
.source "AppTranslation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0006H\u0000\u001a\u0016\u0010\u0007\u001a\u00020\u0005*\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "languagesMap",
        "",
        "",
        "toEntities",
        "",
        "Lorg/xbet/domain/app_strings/models/AppStringModel;",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationsResponse;",
        "toEntity",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationsResponse$ValueResponse$LanguageValueResponse;",
        "key",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final languagesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4a

    new-array v0, v0, [Lr90/m;

    const-string v1, "1"

    const-string v2, "en"

    .line 1
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "2"

    const-string v2, "de"

    .line 2
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "3"

    const-string v2, "ru"

    .line 3
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "4"

    const-string v2, "ka"

    .line 4
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "5"

    const-string v2, "mn"

    .line 5
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "6"

    const-string v2, "pl"

    .line 6
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "7"

    const-string v2, "bg"

    .line 7
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "8"

    const-string v2, "sv"

    .line 8
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "9"

    const-string v2, "ro"

    .line 9
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "10"

    const-string v2, "cs"

    .line 10
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "11"

    const-string v2, "fr"

    .line 11
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "12"

    const-string v2, "ar"

    .line 12
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "13"

    const-string v2, "it"

    .line 13
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "14"

    const-string v2, "es"

    .line 14
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "15"

    const-string v2, "fa"

    .line 15
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "16"

    const-string v2, "sr"

    .line 16
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "17"

    const-string v2, "tr"

    .line 17
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "18"

    const-string v2, "sk"

    .line 18
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "19"

    const-string v2, "pt"

    .line 19
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "20"

    const-string v2, "be"

    .line 20
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "21"

    const-string v2, "da"

    .line 21
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "22"

    const-string v2, "el"

    .line 22
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "23"

    const-string v2, "et"

    .line 23
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "24"

    const-string v2, "fi"

    .line 24
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "25"

    const-string v2, "iw"

    .line 25
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "26"

    const-string v2, "hi"

    .line 26
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "27"

    const-string v2, "hr"

    .line 27
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "28"

    const-string v2, "hu"

    .line 28
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "29"

    const-string v2, "id"

    .line 29
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "30"

    const-string v2, "ja"

    .line 30
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "31"

    const-string v2, "ko"

    .line 31
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "32"

    const-string v2, "lt"

    .line 32
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "33"

    const-string v2, "lv"

    .line 33
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "34"

    const-string v2, "mk"

    .line 34
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "35"

    const-string v2, "ms"

    .line 35
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "36"

    const-string v2, "nb"

    .line 36
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "37"

    const-string v2, "nl"

    .line 37
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "38"

    const-string v2, "pt_br"

    .line 38
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "39"

    const-string v2, "th"

    .line 39
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "40"

    const-string v2, "uk"

    .line 40
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "41"

    const-string v2, "vi"

    .line 41
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "42"

    const-string v2, "tw"

    .line 42
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "43"

    const-string v2, "zh-rCN"

    .line 43
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "44"

    const-string v2, "az"

    .line 44
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "45"

    const-string v2, "kk"

    .line 45
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "46"

    const-string v2, "uz"

    .line 46
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "47"

    const-string v2, "tj"

    .line 47
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "48"

    const-string v2, "my"

    .line 48
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "49"

    const-string v2, "ku"

    .line 49
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "50"

    const-string v2, "ne"

    .line 50
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "51"

    const-string v2, "am"

    .line 51
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "52"

    const-string v2, "zu"

    .line 52
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "53"

    const-string v2, "al"

    .line 53
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "54"

    const-string v2, "bs"

    .line 54
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "55"

    const-string v2, "km"

    .line 55
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "56"

    const-string v2, "er"

    .line 56
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "57"

    const-string v2, "hy"

    .line 57
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "58"

    const-string v2, "sw"

    .line 58
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "59"

    const-string v2, "bn"

    .line 59
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "60"

    const-string v2, "hk"

    .line 60
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "61"

    const-string v2, "ca"

    .line 61
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "62"

    const-string v2, "nz"

    .line 62
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "63"

    const-string v2, "in"

    .line 63
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "64"

    const-string v2, "lk"

    .line 64
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "65"

    const-string v2, "aa"

    .line 65
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "67"

    const-string v2, "sl"

    .line 66
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "68"

    const-string v2, "tl"

    .line 67
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "69"

    const-string v2, "pe"

    .line 68
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "70"

    const-string v2, "ht"

    .line 69
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "71"

    const-string v2, "es_MX"

    .line 70
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "72"

    const-string v2, "ur"

    .line 71
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "73"

    const-string v2, "is"

    .line 72
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "74"

    const-string v2, "ln"

    .line 73
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const-string v1, "75"

    const-string v2, "lo"

    .line 74
    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 75
    invoke-static {v0}, Lkotlin/collections/h0;->h([Lr90/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationKt;->languagesMap:Ljava/util/Map;

    return-void
.end method

.method public static final toEntities(Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationsResponse;)Ljava/util/List;
    .locals 7
    .param p0    # Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationsResponse;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/app_strings/models/AppStringModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationsResponse;->getValue()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationsResponse$ValueResponse;

    .line 5
    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationsResponse$ValueResponse;->getLanguageValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationsResponse$ValueResponse$LanguageValueResponse;

    .line 9
    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationsResponse$ValueResponse;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationKt;->toEntity(Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationsResponse$ValueResponse$LanguageValueResponse;Ljava/lang/String;)Lorg/xbet/domain/app_strings/models/AppStringModel;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-static {p0}, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppStringKt;->filterNotEmpty(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final toEntity(Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationsResponse$ValueResponse$LanguageValueResponse;Ljava/lang/String;)Lorg/xbet/domain/app_strings/models/AppStringModel;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/app_strings/models/AppStringModel;

    .line 2
    sget-object v1, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationKt;->languagesMap:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationsResponse$ValueResponse$LanguageValueResponse;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/network/starter/entity/AppTranslationsResponse$ValueResponse$LanguageValueResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 4
    :goto_0
    invoke-direct {v0, v1, p1, v2}, Lorg/xbet/domain/app_strings/models/AppStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
