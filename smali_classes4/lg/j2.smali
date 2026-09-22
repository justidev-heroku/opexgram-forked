.class public final synthetic Llg/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic g:Lorg/telegram/tgnet/TLRPC$ChatInvite;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/String;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/j2;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/j2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iput-wide p3, p0, Llg/j2;->c:J

    iput-object p5, p0, Llg/j2;->d:Ljava/lang/String;

    iput-object p6, p0, Llg/j2;->e:Landroid/content/Context;

    iput-object p7, p0, Llg/j2;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p8, p0, Llg/j2;->g:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iput-object p9, p0, Llg/j2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget-object v7, p0, Llg/j2;->g:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object v4, p0, Llg/j2;->h:Ljava/lang/String;

    iget-wide v0, p0, Llg/j2;->c:J

    iget-object v2, p0, Llg/j2;->e:Landroid/content/Context;

    iget-object v3, p0, Llg/j2;->d:Ljava/lang/String;

    iget-object v5, p0, Llg/j2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v9, p0, Llg/j2;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v10, p0, Llg/j2;->a:Lorg/telegram/ui/Stars/StarsController;

    move-object v6, p1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarsController;->w(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    return-void
.end method
