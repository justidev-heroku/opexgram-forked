.class public Lorg/telegram/messenger/GoogleVoiceClientActivity;
.super Ly8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly8/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/telegram/messenger/GoogleVoiceClientService;

    .line 2
    .line 3
    return-object v0
.end method
