.class public final synthetic Llg/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:[Z

.field public final synthetic e:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$ChatInvite;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;JI[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/q3;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-wide p2, p0, Llg/q3;->b:J

    iput p4, p0, Llg/q3;->c:I

    iput-object p5, p0, Llg/q3;->d:[Z

    iput-object p6, p0, Llg/q3;->e:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p7, p0, Llg/q3;->f:Landroid/content/Context;

    iput-object p8, p0, Llg/q3;->g:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p9, p0, Llg/q3;->h:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iput-object p10, p0, Llg/q3;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v9, p0, Llg/q3;->i:Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Llg/q3;->a:Lorg/telegram/ui/Stars/StarsController;

    iget-wide v1, p0, Llg/q3;->b:J

    iget v3, p0, Llg/q3;->c:I

    iget-object v4, p0, Llg/q3;->d:[Z

    iget-object v5, p0, Llg/q3;->e:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v6, p0, Llg/q3;->f:Landroid/content/Context;

    iget-object v7, p0, Llg/q3;->g:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v8, p0, Llg/q3;->h:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarsController;->P1(Lorg/telegram/ui/Stars/StarsController;JI[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
