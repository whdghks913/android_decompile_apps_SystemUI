.class Lcom/android/systemui/statusbar/policy/WifiIcons;
.super Ljava/lang/Object;
.source "WifiIcons.java"


# static fields
.field static final WIFI_LEVEL_COUNT:I

.field static final WIFI_SIGNAL_STRENGTH:[[I

.field static final WIFI_SIGNAL_STRENGTH_LGU:[[I

.field static final WIFI_SIGNAL_STRENGTH_OPEN:[[I

.field static final WIFI_SIGNAL_STRENGTH_WEP:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x5

    .line 22
    new-array v0, v5, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/systemui/statusbar/policy/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    .line 35
    new-array v0, v5, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/systemui/statusbar/policy/WifiIcons;->WIFI_SIGNAL_STRENGTH_WEP:[[I

    .line 47
    new-array v0, v5, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/systemui/statusbar/policy/WifiIcons;->WIFI_SIGNAL_STRENGTH_OPEN:[[I

    .line 59
    new-array v0, v5, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/systemui/statusbar/policy/WifiIcons;->WIFI_SIGNAL_STRENGTH_LGU:[[I

    .line 75
    sget-object v0, Lcom/android/systemui/statusbar/policy/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    aget-object v0, v0, v3

    array-length v0, v0

    sput v0, Lcom/android/systemui/statusbar/policy/WifiIcons;->WIFI_LEVEL_COUNT:I

    return-void

    .line 22
    :array_0
    .array-data 0x4
        0x70t 0x2t 0x2t 0x7ft
        0x71t 0x2t 0x2t 0x7ft
        0x73t 0x2t 0x2t 0x7ft
        0x75t 0x2t 0x2t 0x7ft
        0x77t 0x2t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x70t 0x2t 0x2t 0x7ft
        0x72t 0x2t 0x2t 0x7ft
        0x74t 0x2t 0x2t 0x7ft
        0x76t 0x2t 0x2t 0x7ft
        0x78t 0x2t 0x2t 0x7ft
    .end array-data

    .line 35
    :array_2
    .array-data 0x4
        0x89t 0x2t 0x2t 0x7ft
        0x8at 0x2t 0x2t 0x7ft
        0x8bt 0x2t 0x2t 0x7ft
        0x8ct 0x2t 0x2t 0x7ft
        0x8dt 0x2t 0x2t 0x7ft
    .end array-data

    :array_3
    .array-data 0x4
        0x84t 0x2t 0x2t 0x7ft
        0x85t 0x2t 0x2t 0x7ft
        0x86t 0x2t 0x2t 0x7ft
        0x87t 0x2t 0x2t 0x7ft
        0x88t 0x2t 0x2t 0x7ft
    .end array-data

    .line 47
    :array_4
    .array-data 0x4
        0x70t 0x2t 0x2t 0x7ft
        0x71t 0x2t 0x2t 0x7ft
        0x73t 0x2t 0x2t 0x7ft
        0x75t 0x2t 0x2t 0x7ft
        0x77t 0x2t 0x2t 0x7ft
    .end array-data

    :array_5
    .array-data 0x4
        0x7ft 0x2t 0x2t 0x7ft
        0x80t 0x2t 0x2t 0x7ft
        0x81t 0x2t 0x2t 0x7ft
        0x82t 0x2t 0x2t 0x7ft
        0x83t 0x2t 0x2t 0x7ft
    .end array-data

    .line 59
    :array_6
    .array-data 0x4
        0x79t 0x2t 0x2t 0x7ft
        0x7at 0x2t 0x2t 0x7ft
        0x7bt 0x2t 0x2t 0x7ft
        0x7ct 0x2t 0x2t 0x7ft
        0x7dt 0x2t 0x2t 0x7ft
    .end array-data

    :array_7
    .array-data 0x4
        0x79t 0x2t 0x2t 0x7ft
        0x7at 0x2t 0x2t 0x7ft
        0x7bt 0x2t 0x2t 0x7ft
        0x7ct 0x2t 0x2t 0x7ft
        0x7dt 0x2t 0x2t 0x7ft
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
