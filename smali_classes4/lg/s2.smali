.class public final synthetic Llg/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic l:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic n:Lorg/telegram/tgnet/TLRPC$ChatInvite;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Llg/s2;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-object p7, p0, Llg/s2;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p6, p0, Llg/s2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iput-wide p1, p0, Llg/s2;->d:J

    iput-object p4, p0, Llg/s2;->e:Ljava/lang/String;

    iput-object p9, p0, Llg/s2;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Llg/s2;->h:Landroid/content/Context;

    iput-object p10, p0, Llg/s2;->l:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p8, p0, Llg/s2;->n:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iput-object p5, p0, Llg/s2;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v7, p0, Llg/s2;->n:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object v4, p0, Llg/s2;->p:Ljava/lang/String;

    iget-wide v0, p0, Llg/s2;->d:J

    iget-object v2, p0, Llg/s2;->h:Landroid/content/Context;

    iget-object v3, p0, Llg/s2;->e:Ljava/lang/String;

    iget-object v5, p0, Llg/s2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v6, p0, Llg/s2;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v8, p0, Llg/s2;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v9, p0, Llg/s2;->l:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v10, p0, Llg/s2;->a:Lorg/telegram/ui/Stars/StarsController;

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarsController;->h1(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    return-void
.end method
