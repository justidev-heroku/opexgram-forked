.class public final synthetic Lorg/telegram/tgnet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/tgnet/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/h;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
