.class public final enum Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISPLAY:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

.field public static final enum UNKNOWN:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

.field public static final enum VIDEO:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

.field private static final synthetic zzhfm:[Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->VIDEO:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    const-string v1, "DISPLAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->DISPLAY:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    .line 7
    sget-object v5, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->VIDEO:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->DISPLAY:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->zzhfm:[Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->zzhfm:[Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    return-object v0
.end method
