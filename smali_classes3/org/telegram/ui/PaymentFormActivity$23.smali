.class Lorg/telegram/ui/PaymentFormActivity$23;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->createGooglePayButton(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$23;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    const-string v0, "DIRECT"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity$23$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/telegram/ui/PaymentFormActivity$23$1;-><init>(Lorg/telegram/ui/PaymentFormActivity$23;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "parameters"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    return-void
.end method
