.class public final synthetic Lu8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/k;


# static fields
.field public static final synthetic a:Lu8/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu8/k0;->a:Lu8/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu8/j0;

    .line 2
    .line 3
    iget p1, p1, Lu8/j0;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
