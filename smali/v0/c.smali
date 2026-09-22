.class public final Lv0/c;
.super Lv0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 1
    const-string p2, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 2
    invoke-direct {p0, p1, p2}, Lv0/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string p2, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-direct {p0, p1, p2}, Lv0/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    const-string p2, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-direct {p0, p1, p2}, Lv0/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lv0/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
