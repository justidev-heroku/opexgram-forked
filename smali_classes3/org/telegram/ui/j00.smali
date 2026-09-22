.class public final synthetic Lorg/telegram/ui/j00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/StatisticActivity$MemberData;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/telegram/ui/StatisticActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity$MemberData;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/StatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/j00;->a:Lorg/telegram/ui/StatisticActivity$MemberData;

    iput-object p2, p0, Lorg/telegram/ui/j00;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/j00;->c:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-object p4, p0, Lorg/telegram/ui/j00;->d:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    iput-boolean p5, p0, Lorg/telegram/ui/j00;->e:Z

    iput-object p6, p0, Lorg/telegram/ui/j00;->f:Lorg/telegram/ui/StatisticActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-boolean v4, p0, Lorg/telegram/ui/j00;->e:Z

    iget-object v5, p0, Lorg/telegram/ui/j00;->f:Lorg/telegram/ui/StatisticActivity;

    iget-object v0, p0, Lorg/telegram/ui/j00;->a:Lorg/telegram/ui/StatisticActivity$MemberData;

    iget-object v1, p0, Lorg/telegram/ui/j00;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/j00;->c:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, p0, Lorg/telegram/ui/j00;->d:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/StatisticActivity$MemberData;->b(Lorg/telegram/ui/StatisticActivity$MemberData;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/StatisticActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
