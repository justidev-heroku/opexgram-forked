.class public final synthetic La1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/j;


# direct methods
.method public synthetic constructor <init>(Lu0/j;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/i;->a:I

    iput-object p1, p0, La1/i;->b:Lu0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/i;->b:Lu0/j;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$4jXvrTRoERmCISXRfwXYkLdVeEA(Lu0/j;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, La1/i;->b:Lu0/j;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DfT1zIu2fR0eiSNwtnuBSJy7kq8(Lu0/j;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, La1/i;->b:Lu0/j;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$VaWGKHMq8i7-ItapkC-lFK107fk(Lu0/j;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, La1/i;->b:Lu0/j;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$5b_NZniORttBMkbFQZx_nT7Z9tM(Lu0/j;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, La1/i;->b:Lu0/j;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$CzTvhVIglA1BRk85Mc5RmIPn-9A(Lu0/j;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, La1/i;->b:Lu0/j;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$AHEPAGD45-gIS5fVQxoF8ULId-Y(Lu0/j;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, La1/i;->b:Lu0/j;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$33t67ADGbdHQ3I8DmDG2pssxk8c(Lu0/j;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    new-instance v0, Lv0/h;

    .line 49
    .line 50
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La1/i;->b:Lu0/j;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    new-instance v0, Lv0/c;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v0, v1, v2}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La1/i;->b:Lu0/j;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    new-instance v0, Lv0/c;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v0, v1, v2}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, La1/i;->b:Lu0/j;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    new-instance v0, Lv0/h;

    .line 89
    .line 90
    const-string v1, "No provider data returned."

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v0, v1, v2}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, La1/i;->b:Lu0/j;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
