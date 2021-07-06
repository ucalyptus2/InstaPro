.class public Lcom/facebook/rsys/log/gen/CallE2eeEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final ackForAbsentUser:Ljava/lang/Long;

.field public final cachedKeyMessageCounter:Ljava/lang/Long;

.field public final cipherSuiteStatus:Ljava/lang/Long;

.field public final connectionLoggingId:Ljava/lang/String;

.field public final createCryptoAnswerTime:Ljava/lang/Long;

.field public final createCryptoOfferTime:Ljava/lang/Long;

.field public final decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

.field public final decryptAckError:Ljava/lang/Long;

.field public final decryptAckWrongMessageError:Ljava/lang/Long;

.field public final decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

.field public final decryptUsedCachedSessionCounter:Ljava/lang/Long;

.field public final decryptedMsgTime:Ljava/lang/Long;

.field public final decryptionErrorFramesAlloc:Ljava/lang/Long;

.field public final decryptionErrorFramesCipher:Ljava/lang/Long;

.field public final decryptionErrorFramesCipherAuth:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

.field public final decryptionErrorFramesEscapeData:Ljava/lang/Long;

.field public final decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

.field public final decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

.field public final decryptionErrorFramesInvalidKey:Ljava/lang/Long;

.field public final decryptionErrorFramesInvalidParams:Ljava/lang/Long;

.field public final decryptionErrorFramesMissingKey:Ljava/lang/Long;

.field public final decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

.field public final decryptionErrorFramesParse:Ljava/lang/Long;

.field public final decryptionErrorFramesSeenFrame:Ljava/lang/Long;

.field public final decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

.field public final decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

.field public final decryptionTotalFrames:Ljava/lang/Long;

.field public final decryptionTotalFramesDataChannel:Ljava/lang/Long;

.field public final decryptionUnencryptedFrames:Ljava/lang/Long;

.field public final decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

.field public final emptyDecryptResultAckError:Ljava/lang/Long;

.field public final emptyDecryptResultError:Ljava/lang/Long;

.field public final emptyEncryptResultAckError:Ljava/lang/Long;

.field public final emptyEncryptResultError:Ljava/lang/Long;

.field public final emptyPkbResultError:Ljava/lang/Long;

.field public final emptyVersionError:Ljava/lang/Long;

.field public final enableGroupE2ee:Ljava/lang/Long;

.field public final encryptAckError:Ljava/lang/Long;

.field public final encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

.field public final encryptUsedCachedSessionCounter:Ljava/lang/Long;

.field public final encryptedMsgTime:Ljava/lang/Long;

.field public final encryptionErrorFrames:Ljava/lang/Long;

.field public final encryptionErrorFramesDataChannel:Ljava/lang/Long;

.field public final encryptionTotalFrames:Ljava/lang/Long;

.field public final encryptionTotalFramesDataChannel:Ljava/lang/Long;

.field public final engineError:Ljava/lang/Long;

.field public final engineType:Ljava/lang/Long;

.field public final genPrekeyBundleTime:Ljava/lang/Long;

.field public final generateChainKeyFailedError:Ljava/lang/Long;

.field public final getIkTime:Ljava/lang/Long;

.field public final groupE2eeNegotiated:Ljava/lang/Long;

.field public final groupE2eeSetupStatus:Ljava/lang/Long;

.field public final identityKeyMode:Ljava/lang/Long;

.field public final identityKeyModeGroup:Ljava/lang/Long;

.field public final identityKeyNumExisting:Ljava/lang/Long;

.field public final identityKeyNumExistingGroup:Ljava/lang/Long;

.field public final identityKeyNumPersistent:Ljava/lang/Long;

.field public final identityKeyNumPersistentGroup:Ljava/lang/Long;

.field public final identityKeyNumSaved:Ljava/lang/Long;

.field public final identityKeyNumSavedGroup:Ljava/lang/Long;

.field public final identityKeyNumValidated:Ljava/lang/Long;

.field public final identityKeyNumValidatedGroup:Ljava/lang/Long;

.field public final inconsistentRemoteMapsError:Ljava/lang/Long;

.field public final invalidMessageTypeError:Ljava/lang/Long;

.field public final invalidUidReceivedError:Ljava/lang/Long;

.field public final keyMessageParseFailedError:Ljava/lang/Long;

.field public final keyMessagePkbMismatchError:Ljava/lang/Long;

.field public final keyProviderNotFoundError:Ljava/lang/Long;

.field public final libsignalError:Ljava/lang/Long;

.field public final localCallId:Ljava/lang/String;

.field public final maxKeyMessageLatencyMs:Ljava/lang/Long;

.field public final maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

.field public final maxSmuToKeyMessageLatency:Ljava/lang/Long;

.field public final messageDeserializedFailedError:Ljava/lang/Long;

.field public final midcallVersionChangeError:Ljava/lang/Long;

.field public final negotiateOffStatus:Ljava/lang/Long;

.field public final negotiationModeKn:Ljava/lang/Long;

.field public final numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

.field public final numRemovedDataDecryptors:Ljava/lang/Long;

.field public final numRemovedDecryptors:Ljava/lang/Long;

.field public final peerConnectionIndex:Ljava/lang/Long;

.field public final peerId:Ljava/lang/Long;

.field public final pkbParseFailedError:Ljava/lang/Long;

.field public final processSdpCryptoTime:Ljava/lang/Long;

.field public final processSmuTime:Ljava/lang/Long;

.field public final receivedKeyMessageCounter:Ljava/lang/Long;

.field public final reuseAckdUidCounter:Ljava/lang/Long;

.field public final sentAckMessageCounter:Ljava/lang/Long;

.field public final sentKeyMessageCounter:Ljava/lang/Long;

.field public final serverStateDeserializedFailedError:Ljava/lang/Long;

.field public final setChainKeyFailedError:Ljava/lang/Long;

.field public final sharedCallId:Ljava/lang/String;

.field public final srtpCryptoSuite:Ljava/lang/Long;

.field public final status:Ljava/lang/Long;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J

.field public final totalUidsCreatedCounter:Ljava/lang/Long;

.field public final uidNotAwaitingAckError:Ljava/lang/Long;

.field public final unsupportedVersionError:Ljava/lang/Long;

.field public final unusedSmuCounter:Ljava/lang/Long;

.field public final usedCachedKeyCounter:Ljava/lang/Long;

.field public final version:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IHM;

    invoke-direct {v0}, LX/IHM;-><init>()V

    sput-object v0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v6, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->sharedCallId:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-wide v3, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->systemTimeMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->steadyTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v6, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sharedCallId:Ljava/lang/String;

    iput-object v5, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    iput-wide v3, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->systemTimeMs:J

    iput-wide v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->steadyTimeMs:J

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->engineType:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->engineType:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->status:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->status:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->version:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->version:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->genPrekeyBundleTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->genPrekeyBundleTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->encryptedMsgTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptedMsgTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptedMsgTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptedMsgTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->processSdpCryptoTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->processSdpCryptoTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->createCryptoOfferTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->createCryptoOfferTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->createCryptoAnswerTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->createCryptoAnswerTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->getIkTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->getIkTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->peerId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->peerId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->localCallId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->localCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->peerConnectionIndex:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->srtpCryptoSuite:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->engineError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->engineError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->libsignalError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->libsignalError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->identityKeyMode:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->identityKeyNumPersistent:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->identityKeyNumValidated:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->identityKeyNumSaved:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->identityKeyNumExisting:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->receivedKeyMessageCounter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->receivedKeyMessageCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->sentKeyMessageCounter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sentKeyMessageCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->cachedKeyMessageCounter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->cachedKeyMessageCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->usedCachedKeyCounter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->usedCachedKeyCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->unusedSmuCounter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->unusedSmuCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->negotiateOffStatus:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->negotiateOffStatus:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->cipherSuiteStatus:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->cipherSuiteStatus:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->sentAckMessageCounter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sentAckMessageCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->reuseAckdUidCounter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->reuseAckdUidCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->totalUidsCreatedCounter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->totalUidsCreatedCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->generateChainKeyFailedError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->generateChainKeyFailedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->setChainKeyFailedError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->setChainKeyFailedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->keyProviderNotFoundError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyProviderNotFoundError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->keyMessageParseFailedError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyMessageParseFailedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->emptyPkbResultError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyPkbResultError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->emptyEncryptResultError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyEncryptResultError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->emptyDecryptResultError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyDecryptResultError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->emptyVersionError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyVersionError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->unsupportedVersionError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->unsupportedVersionError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->midcallVersionChangeError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->midcallVersionChangeError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->inconsistentRemoteMapsError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->inconsistentRemoteMapsError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->keyMessagePkbMismatchError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyMessagePkbMismatchError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->pkbParseFailedError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->pkbParseFailedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->messageDeserializedFailedError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->messageDeserializedFailedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptAckWrongMessageError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckWrongMessageError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->invalidUidReceivedError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->invalidUidReceivedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->ackForAbsentUser:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->ackForAbsentUser:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->uidNotAwaitingAckError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->uidNotAwaitingAckError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptAckError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->emptyDecryptResultAckError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyDecryptResultAckError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->encryptAckError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptAckError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->emptyEncryptResultAckError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyEncryptResultAckError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->invalidMessageTypeError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->invalidMessageTypeError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->serverStateDeserializedFailedError:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->serverStateDeserializedFailedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->groupE2eeNegotiated:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->groupE2eeNegotiated:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->negotiationModeKn:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->negotiationModeKn:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->groupE2eeSetupStatus:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->groupE2eeSetupStatus:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->enableGroupE2ee:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->enableGroupE2ee:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->identityKeyModeGroup:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyModeGroup:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->identityKeyNumSavedGroup:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumSavedGroup:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->identityKeyNumExistingGroup:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumExistingGroup:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->maxSmuToKeyMessageLatency:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxSmuToKeyMessageLatency:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->processSmuTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->processSmuTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionTotalFrames:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionTotalFrames:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesCipher:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesCipher:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesParse:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesParse:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionUnencryptedFrames:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionUnencryptedFrames:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->encryptionTotalFrames:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionTotalFrames:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->encryptionErrorFrames:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionErrorFrames:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->numRemovedDataDecryptors:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numRemovedDataDecryptors:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog$Builder;->numRemovedDecryptors:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numRemovedDecryptors:Ljava/lang/Long;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallE2eeEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;

    const/4 v2, 0x0

    if-eqz v0, :cond_e0

    check-cast p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sharedCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sharedCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    iget-wide v5, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->systemTimeMs:J

    iget-wide v3, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->systemTimeMs:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_e0

    iget-wide v5, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->steadyTimeMs:J

    iget-wide v3, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->steadyTimeMs:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_e0

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->engineType:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->engineType:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->engineType:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->status:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->status:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->status:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->version:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->version:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->version:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->genPrekeyBundleTime:Ljava/lang/Long;

    if-nez v1, :cond_6

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->genPrekeyBundleTime:Ljava/lang/Long;

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->genPrekeyBundleTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptedMsgTime:Ljava/lang/Long;

    if-nez v1, :cond_8

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptedMsgTime:Ljava/lang/Long;

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptedMsgTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptedMsgTime:Ljava/lang/Long;

    if-nez v1, :cond_a

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptedMsgTime:Ljava/lang/Long;

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptedMsgTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->processSdpCryptoTime:Ljava/lang/Long;

    if-nez v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->processSdpCryptoTime:Ljava/lang/Long;

    if-eqz v0, :cond_d

    :cond_c
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->processSdpCryptoTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->createCryptoOfferTime:Ljava/lang/Long;

    if-nez v1, :cond_e

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->createCryptoOfferTime:Ljava/lang/Long;

    if-eqz v0, :cond_f

    :cond_e
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->createCryptoOfferTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->createCryptoAnswerTime:Ljava/lang/Long;

    if-nez v1, :cond_10

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->createCryptoAnswerTime:Ljava/lang/Long;

    if-eqz v0, :cond_11

    :cond_10
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->createCryptoAnswerTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->getIkTime:Ljava/lang/Long;

    if-nez v1, :cond_12

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->getIkTime:Ljava/lang/Long;

    if-eqz v0, :cond_13

    :cond_12
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->getIkTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->peerId:Ljava/lang/Long;

    if-nez v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->peerId:Ljava/lang/Long;

    if-eqz v0, :cond_15

    :cond_14
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->peerId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->localCallId:Ljava/lang/String;

    if-nez v1, :cond_16

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->localCallId:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_16
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->localCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_17
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    if-nez v1, :cond_18

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    if-eqz v0, :cond_19

    :cond_18
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_19
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    if-nez v1, :cond_1a

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    :cond_1a
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_1b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->engineError:Ljava/lang/Long;

    if-nez v1, :cond_1c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->engineError:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    :cond_1c
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->engineError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_1d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->libsignalError:Ljava/lang/Long;

    if-nez v1, :cond_1e

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->libsignalError:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    :cond_1e
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->libsignalError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_1f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    if-nez v1, :cond_20

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    if-eqz v0, :cond_21

    :cond_20
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_21
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    if-nez v1, :cond_22

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    if-eqz v0, :cond_23

    :cond_22
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_23
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    if-nez v1, :cond_24

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    if-eqz v0, :cond_25

    :cond_24
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_25
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    if-nez v1, :cond_26

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    if-eqz v0, :cond_27

    :cond_26
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_27
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    if-nez v1, :cond_28

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    if-eqz v0, :cond_29

    :cond_28
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_29
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->receivedKeyMessageCounter:Ljava/lang/Long;

    if-nez v1, :cond_2a

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->receivedKeyMessageCounter:Ljava/lang/Long;

    if-eqz v0, :cond_2b

    :cond_2a
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->receivedKeyMessageCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_2b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sentKeyMessageCounter:Ljava/lang/Long;

    if-nez v1, :cond_2c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sentKeyMessageCounter:Ljava/lang/Long;

    if-eqz v0, :cond_2d

    :cond_2c
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sentKeyMessageCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_2d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->cachedKeyMessageCounter:Ljava/lang/Long;

    if-nez v1, :cond_2e

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->cachedKeyMessageCounter:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    :cond_2e
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->cachedKeyMessageCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_2f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->usedCachedKeyCounter:Ljava/lang/Long;

    if-nez v1, :cond_30

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->usedCachedKeyCounter:Ljava/lang/Long;

    if-eqz v0, :cond_31

    :cond_30
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->usedCachedKeyCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_31
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->unusedSmuCounter:Ljava/lang/Long;

    if-nez v1, :cond_32

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->unusedSmuCounter:Ljava/lang/Long;

    if-eqz v0, :cond_33

    :cond_32
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->unusedSmuCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_33
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->negotiateOffStatus:Ljava/lang/Long;

    if-nez v1, :cond_34

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->negotiateOffStatus:Ljava/lang/Long;

    if-eqz v0, :cond_35

    :cond_34
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->negotiateOffStatus:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_35
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->cipherSuiteStatus:Ljava/lang/Long;

    if-nez v1, :cond_36

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->cipherSuiteStatus:Ljava/lang/Long;

    if-eqz v0, :cond_37

    :cond_36
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->cipherSuiteStatus:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_37
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    if-nez v1, :cond_38

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    if-eqz v0, :cond_39

    :cond_38
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_39
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    if-nez v1, :cond_3a

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    if-eqz v0, :cond_3b

    :cond_3a
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_3b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sentAckMessageCounter:Ljava/lang/Long;

    if-nez v1, :cond_3c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sentAckMessageCounter:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    :cond_3c
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sentAckMessageCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_3d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->reuseAckdUidCounter:Ljava/lang/Long;

    if-nez v1, :cond_3e

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->reuseAckdUidCounter:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    :cond_3e
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->reuseAckdUidCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_3f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->totalUidsCreatedCounter:Ljava/lang/Long;

    if-nez v1, :cond_40

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->totalUidsCreatedCounter:Ljava/lang/Long;

    if-eqz v0, :cond_41

    :cond_40
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->totalUidsCreatedCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_41
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->generateChainKeyFailedError:Ljava/lang/Long;

    if-nez v1, :cond_42

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->generateChainKeyFailedError:Ljava/lang/Long;

    if-eqz v0, :cond_43

    :cond_42
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->generateChainKeyFailedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_43
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->setChainKeyFailedError:Ljava/lang/Long;

    if-nez v1, :cond_44

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->setChainKeyFailedError:Ljava/lang/Long;

    if-eqz v0, :cond_45

    :cond_44
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->setChainKeyFailedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_45
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyProviderNotFoundError:Ljava/lang/Long;

    if-nez v1, :cond_46

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyProviderNotFoundError:Ljava/lang/Long;

    if-eqz v0, :cond_47

    :cond_46
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyProviderNotFoundError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_47
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyMessageParseFailedError:Ljava/lang/Long;

    if-nez v1, :cond_48

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyMessageParseFailedError:Ljava/lang/Long;

    if-eqz v0, :cond_49

    :cond_48
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyMessageParseFailedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_49
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyPkbResultError:Ljava/lang/Long;

    if-nez v1, :cond_4a

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyPkbResultError:Ljava/lang/Long;

    if-eqz v0, :cond_4b

    :cond_4a
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyPkbResultError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_4b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyEncryptResultError:Ljava/lang/Long;

    if-nez v1, :cond_4c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyEncryptResultError:Ljava/lang/Long;

    if-eqz v0, :cond_4d

    :cond_4c
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyEncryptResultError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_4d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyDecryptResultError:Ljava/lang/Long;

    if-nez v1, :cond_4e

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyDecryptResultError:Ljava/lang/Long;

    if-eqz v0, :cond_4f

    :cond_4e
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyDecryptResultError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_4f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyVersionError:Ljava/lang/Long;

    if-nez v1, :cond_50

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyVersionError:Ljava/lang/Long;

    if-eqz v0, :cond_51

    :cond_50
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyVersionError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_51
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->unsupportedVersionError:Ljava/lang/Long;

    if-nez v1, :cond_52

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->unsupportedVersionError:Ljava/lang/Long;

    if-eqz v0, :cond_53

    :cond_52
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->unsupportedVersionError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_53
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->midcallVersionChangeError:Ljava/lang/Long;

    if-nez v1, :cond_54

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->midcallVersionChangeError:Ljava/lang/Long;

    if-eqz v0, :cond_55

    :cond_54
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->midcallVersionChangeError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_55
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->inconsistentRemoteMapsError:Ljava/lang/Long;

    if-nez v1, :cond_56

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->inconsistentRemoteMapsError:Ljava/lang/Long;

    if-eqz v0, :cond_57

    :cond_56
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->inconsistentRemoteMapsError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_57
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyMessagePkbMismatchError:Ljava/lang/Long;

    if-nez v1, :cond_58

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyMessagePkbMismatchError:Ljava/lang/Long;

    if-eqz v0, :cond_59

    :cond_58
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyMessagePkbMismatchError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_59
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->pkbParseFailedError:Ljava/lang/Long;

    if-nez v1, :cond_5a

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->pkbParseFailedError:Ljava/lang/Long;

    if-eqz v0, :cond_5b

    :cond_5a
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->pkbParseFailedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_5b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->messageDeserializedFailedError:Ljava/lang/Long;

    if-nez v1, :cond_5c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->messageDeserializedFailedError:Ljava/lang/Long;

    if-eqz v0, :cond_5d

    :cond_5c
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->messageDeserializedFailedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_5d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    if-nez v1, :cond_5e

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    if-eqz v0, :cond_5f

    :cond_5e
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_5f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    if-nez v1, :cond_60

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    if-eqz v0, :cond_61

    :cond_60
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_61
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckWrongMessageError:Ljava/lang/Long;

    if-nez v1, :cond_62

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckWrongMessageError:Ljava/lang/Long;

    if-eqz v0, :cond_63

    :cond_62
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckWrongMessageError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_63
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->invalidUidReceivedError:Ljava/lang/Long;

    if-nez v1, :cond_64

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->invalidUidReceivedError:Ljava/lang/Long;

    if-eqz v0, :cond_65

    :cond_64
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->invalidUidReceivedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_65
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->ackForAbsentUser:Ljava/lang/Long;

    if-nez v1, :cond_66

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->ackForAbsentUser:Ljava/lang/Long;

    if-eqz v0, :cond_67

    :cond_66
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->ackForAbsentUser:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_67
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->uidNotAwaitingAckError:Ljava/lang/Long;

    if-nez v1, :cond_68

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->uidNotAwaitingAckError:Ljava/lang/Long;

    if-eqz v0, :cond_69

    :cond_68
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->uidNotAwaitingAckError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_69
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckError:Ljava/lang/Long;

    if-nez v1, :cond_6a

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckError:Ljava/lang/Long;

    if-eqz v0, :cond_6b

    :cond_6a
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_6b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyDecryptResultAckError:Ljava/lang/Long;

    if-nez v1, :cond_6c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyDecryptResultAckError:Ljava/lang/Long;

    if-eqz v0, :cond_6d

    :cond_6c
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyDecryptResultAckError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_6d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    if-nez v1, :cond_6e

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    if-eqz v0, :cond_6f

    :cond_6e
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_6f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptAckError:Ljava/lang/Long;

    if-nez v1, :cond_70

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptAckError:Ljava/lang/Long;

    if-eqz v0, :cond_71

    :cond_70
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptAckError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_71
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyEncryptResultAckError:Ljava/lang/Long;

    if-nez v1, :cond_72

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyEncryptResultAckError:Ljava/lang/Long;

    if-eqz v0, :cond_73

    :cond_72
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyEncryptResultAckError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_73
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->invalidMessageTypeError:Ljava/lang/Long;

    if-nez v1, :cond_74

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->invalidMessageTypeError:Ljava/lang/Long;

    if-eqz v0, :cond_75

    :cond_74
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->invalidMessageTypeError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_75
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->serverStateDeserializedFailedError:Ljava/lang/Long;

    if-nez v1, :cond_76

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->serverStateDeserializedFailedError:Ljava/lang/Long;

    if-eqz v0, :cond_77

    :cond_76
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->serverStateDeserializedFailedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_77
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->groupE2eeNegotiated:Ljava/lang/Long;

    if-nez v1, :cond_78

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->groupE2eeNegotiated:Ljava/lang/Long;

    if-eqz v0, :cond_79

    :cond_78
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->groupE2eeNegotiated:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_79
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->negotiationModeKn:Ljava/lang/Long;

    if-nez v1, :cond_7a

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->negotiationModeKn:Ljava/lang/Long;

    if-eqz v0, :cond_7b

    :cond_7a
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->negotiationModeKn:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_7b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->groupE2eeSetupStatus:Ljava/lang/Long;

    if-nez v1, :cond_7c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->groupE2eeSetupStatus:Ljava/lang/Long;

    if-eqz v0, :cond_7d

    :cond_7c
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->groupE2eeSetupStatus:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_7d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->enableGroupE2ee:Ljava/lang/Long;

    if-nez v1, :cond_7e

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->enableGroupE2ee:Ljava/lang/Long;

    if-eqz v0, :cond_7f

    :cond_7e
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->enableGroupE2ee:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_7f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyModeGroup:Ljava/lang/Long;

    if-nez v1, :cond_80

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyModeGroup:Ljava/lang/Long;

    if-eqz v0, :cond_81

    :cond_80
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyModeGroup:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_81
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    if-nez v1, :cond_82

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    if-eqz v0, :cond_83

    :cond_82
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_83
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    if-nez v1, :cond_84

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    if-eqz v0, :cond_85

    :cond_84
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_85
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumSavedGroup:Ljava/lang/Long;

    if-nez v1, :cond_86

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumSavedGroup:Ljava/lang/Long;

    if-eqz v0, :cond_87

    :cond_86
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumSavedGroup:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_87
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumExistingGroup:Ljava/lang/Long;

    if-nez v1, :cond_88

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumExistingGroup:Ljava/lang/Long;

    if-eqz v0, :cond_89

    :cond_88
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumExistingGroup:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_89
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    if-nez v1, :cond_8a

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    if-eqz v0, :cond_8b

    :cond_8a
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_8b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    if-nez v1, :cond_8c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    if-eqz v0, :cond_8d

    :cond_8c
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_8d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxSmuToKeyMessageLatency:Ljava/lang/Long;

    if-nez v1, :cond_8e

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxSmuToKeyMessageLatency:Ljava/lang/Long;

    if-eqz v0, :cond_8f

    :cond_8e
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxSmuToKeyMessageLatency:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_8f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->processSmuTime:Ljava/lang/Long;

    if-nez v1, :cond_90

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->processSmuTime:Ljava/lang/Long;

    if-eqz v0, :cond_91

    :cond_90
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->processSmuTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_91
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionTotalFrames:Ljava/lang/Long;

    if-nez v1, :cond_92

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionTotalFrames:Ljava/lang/Long;

    if-eqz v0, :cond_93

    :cond_92
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionTotalFrames:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_93
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    if-nez v1, :cond_94

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    if-eqz v0, :cond_95

    :cond_94
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_95
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    if-nez v1, :cond_96

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    if-eqz v0, :cond_97

    :cond_96
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_97
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesCipher:Ljava/lang/Long;

    if-nez v1, :cond_98

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesCipher:Ljava/lang/Long;

    if-eqz v0, :cond_99

    :cond_98
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesCipher:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_99
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesParse:Ljava/lang/Long;

    if-nez v1, :cond_9a

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesParse:Ljava/lang/Long;

    if-eqz v0, :cond_9b

    :cond_9a
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesParse:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_9b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    if-nez v1, :cond_9c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    if-eqz v0, :cond_9d

    :cond_9c
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_9d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    if-nez v1, :cond_9e

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    if-eqz v0, :cond_9f

    :cond_9e
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_9f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    if-nez v1, :cond_a0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    if-eqz v0, :cond_a1

    :cond_a0
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_a1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    if-nez v1, :cond_a2

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    if-eqz v0, :cond_a3

    :cond_a2
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_a3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    if-nez v1, :cond_a4

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    if-eqz v0, :cond_a5

    :cond_a4
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_a5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    if-nez v1, :cond_a6

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    if-eqz v0, :cond_a7

    :cond_a6
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_a7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    if-nez v1, :cond_a8

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    if-eqz v0, :cond_a9

    :cond_a8
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_a9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    if-nez v1, :cond_aa

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    if-eqz v0, :cond_ab

    :cond_aa
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_ab
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    if-nez v1, :cond_ac

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    if-eqz v0, :cond_ad

    :cond_ac
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_ad
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    if-nez v1, :cond_ae

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    if-eqz v0, :cond_af

    :cond_ae
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_af
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionUnencryptedFrames:Ljava/lang/Long;

    if-nez v1, :cond_b0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionUnencryptedFrames:Ljava/lang/Long;

    if-eqz v0, :cond_b1

    :cond_b0
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionUnencryptedFrames:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_b1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionTotalFrames:Ljava/lang/Long;

    if-nez v1, :cond_b2

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionTotalFrames:Ljava/lang/Long;

    if-eqz v0, :cond_b3

    :cond_b2
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionTotalFrames:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_b3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionErrorFrames:Ljava/lang/Long;

    if-nez v1, :cond_b4

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionErrorFrames:Ljava/lang/Long;

    if-eqz v0, :cond_b5

    :cond_b4
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionErrorFrames:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_b5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    if-nez v1, :cond_b6

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    if-eqz v0, :cond_b7

    :cond_b6
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_b7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    if-nez v1, :cond_b8

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    if-eqz v0, :cond_b9

    :cond_b8
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_b9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    if-nez v1, :cond_ba

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    if-eqz v0, :cond_bb

    :cond_ba
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_bb
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    if-nez v1, :cond_bc

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    if-eqz v0, :cond_bd

    :cond_bc
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_bd
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    if-nez v1, :cond_be

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    if-eqz v0, :cond_bf

    :cond_be
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_bf
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    if-nez v1, :cond_c0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    if-eqz v0, :cond_c1

    :cond_c0
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_c1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    if-nez v1, :cond_c2

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    if-eqz v0, :cond_c3

    :cond_c2
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_c3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    if-nez v1, :cond_c4

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    if-eqz v0, :cond_c5

    :cond_c4
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_c5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    if-nez v1, :cond_c6

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    if-eqz v0, :cond_c7

    :cond_c6
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_c7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    if-nez v1, :cond_c8

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    if-eqz v0, :cond_c9

    :cond_c8
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_c9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    if-nez v1, :cond_ca

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    if-eqz v0, :cond_cb

    :cond_ca
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_cb
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    if-nez v1, :cond_cc

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    if-eqz v0, :cond_cd

    :cond_cc
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_cd
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    if-nez v1, :cond_ce

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    if-eqz v0, :cond_cf

    :cond_ce
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_cf
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    if-nez v1, :cond_d0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    if-eqz v0, :cond_d1

    :cond_d0
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_d1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    if-nez v1, :cond_d2

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    if-eqz v0, :cond_d3

    :cond_d2
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_d3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    if-nez v1, :cond_d4

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    if-eqz v0, :cond_d5

    :cond_d4
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_d5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    if-nez v1, :cond_d6

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    if-eqz v0, :cond_d7

    :cond_d6
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_d7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    if-nez v1, :cond_d8

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    if-eqz v0, :cond_d9

    :cond_d8
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_d9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numRemovedDataDecryptors:Ljava/lang/Long;

    if-nez v1, :cond_da

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numRemovedDataDecryptors:Ljava/lang/Long;

    if-eqz v0, :cond_db

    :cond_da
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numRemovedDataDecryptors:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_db
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    if-nez v1, :cond_dc

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    if-eqz v0, :cond_dd

    :cond_dc
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_dd
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numRemovedDecryptors:Ljava/lang/Long;

    if-nez v1, :cond_de

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numRemovedDecryptors:Ljava/lang/Long;

    if-eqz v0, :cond_df

    :cond_de
    if-eqz v1, :cond_e0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numRemovedDecryptors:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_df
    const/4 v2, 0x1

    :cond_e0
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sharedCallId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->systemTimeMs:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->steadyTimeMs:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->engineType:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_6f

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->status:Ljava/lang/Long;

    if-nez v0, :cond_6e

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->version:Ljava/lang/Long;

    if-nez v0, :cond_6d

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->genPrekeyBundleTime:Ljava/lang/Long;

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptedMsgTime:Ljava/lang/Long;

    if-nez v0, :cond_6b

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptedMsgTime:Ljava/lang/Long;

    if-nez v0, :cond_6a

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->processSdpCryptoTime:Ljava/lang/Long;

    if-nez v0, :cond_69

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->createCryptoOfferTime:Ljava/lang/Long;

    if-nez v0, :cond_68

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->createCryptoAnswerTime:Ljava/lang/Long;

    if-nez v0, :cond_67

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->getIkTime:Ljava/lang/Long;

    if-nez v0, :cond_66

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->peerId:Ljava/lang/Long;

    if-nez v0, :cond_65

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->localCallId:Ljava/lang/String;

    if-nez v0, :cond_64

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    if-nez v0, :cond_63

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    if-nez v0, :cond_62

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->engineError:Ljava/lang/Long;

    if-nez v0, :cond_61

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->libsignalError:Ljava/lang/Long;

    if-nez v0, :cond_60

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    if-nez v0, :cond_5f

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    if-nez v0, :cond_5e

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->receivedKeyMessageCounter:Ljava/lang/Long;

    if-nez v0, :cond_5a

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sentKeyMessageCounter:Ljava/lang/Long;

    if-nez v0, :cond_59

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->cachedKeyMessageCounter:Ljava/lang/Long;

    if-nez v0, :cond_58

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->usedCachedKeyCounter:Ljava/lang/Long;

    if-nez v0, :cond_57

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->unusedSmuCounter:Ljava/lang/Long;

    if-nez v0, :cond_56

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->negotiateOffStatus:Ljava/lang/Long;

    if-nez v0, :cond_55

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->cipherSuiteStatus:Ljava/lang/Long;

    if-nez v0, :cond_54

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    if-nez v0, :cond_53

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    if-nez v0, :cond_52

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sentAckMessageCounter:Ljava/lang/Long;

    if-nez v0, :cond_51

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->reuseAckdUidCounter:Ljava/lang/Long;

    if-nez v0, :cond_50

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->totalUidsCreatedCounter:Ljava/lang/Long;

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->generateChainKeyFailedError:Ljava/lang/Long;

    if-nez v0, :cond_4e

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->setChainKeyFailedError:Ljava/lang/Long;

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyProviderNotFoundError:Ljava/lang/Long;

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyMessageParseFailedError:Ljava/lang/Long;

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyPkbResultError:Ljava/lang/Long;

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyEncryptResultError:Ljava/lang/Long;

    if-nez v0, :cond_49

    const/4 v0, 0x0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyDecryptResultError:Ljava/lang/Long;

    if-nez v0, :cond_48

    const/4 v0, 0x0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyVersionError:Ljava/lang/Long;

    if-nez v0, :cond_47

    const/4 v0, 0x0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->unsupportedVersionError:Ljava/lang/Long;

    if-nez v0, :cond_46

    const/4 v0, 0x0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->midcallVersionChangeError:Ljava/lang/Long;

    if-nez v0, :cond_45

    const/4 v0, 0x0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->inconsistentRemoteMapsError:Ljava/lang/Long;

    if-nez v0, :cond_44

    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyMessagePkbMismatchError:Ljava/lang/Long;

    if-nez v0, :cond_43

    const/4 v0, 0x0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->pkbParseFailedError:Ljava/lang/Long;

    if-nez v0, :cond_42

    const/4 v0, 0x0

    :goto_2d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->messageDeserializedFailedError:Ljava/lang/Long;

    if-nez v0, :cond_41

    const/4 v0, 0x0

    :goto_2e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    if-nez v0, :cond_40

    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    :goto_30
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckWrongMessageError:Ljava/lang/Long;

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    :goto_31
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->invalidUidReceivedError:Ljava/lang/Long;

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    :goto_32
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->ackForAbsentUser:Ljava/lang/Long;

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    :goto_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->uidNotAwaitingAckError:Ljava/lang/Long;

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    :goto_34
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckError:Ljava/lang/Long;

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :goto_35
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyDecryptResultAckError:Ljava/lang/Long;

    if-nez v0, :cond_39

    const/4 v0, 0x0

    :goto_36
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    if-nez v0, :cond_38

    const/4 v0, 0x0

    :goto_37
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptAckError:Ljava/lang/Long;

    if-nez v0, :cond_37

    const/4 v0, 0x0

    :goto_38
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyEncryptResultAckError:Ljava/lang/Long;

    if-nez v0, :cond_36

    const/4 v0, 0x0

    :goto_39
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->invalidMessageTypeError:Ljava/lang/Long;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :goto_3a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->serverStateDeserializedFailedError:Ljava/lang/Long;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_3b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->groupE2eeNegotiated:Ljava/lang/Long;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->negotiationModeKn:Ljava/lang/Long;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :goto_3d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->groupE2eeSetupStatus:Ljava/lang/Long;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :goto_3e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->enableGroupE2ee:Ljava/lang/Long;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :goto_3f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyModeGroup:Ljava/lang/Long;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_40
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_41
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_42
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumSavedGroup:Ljava/lang/Long;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_43
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumExistingGroup:Ljava/lang/Long;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_44
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_45
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_46
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxSmuToKeyMessageLatency:Ljava/lang/Long;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_47
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->processSmuTime:Ljava/lang/Long;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_48
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionTotalFrames:Ljava/lang/Long;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_49
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_4a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_4b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesCipher:Ljava/lang/Long;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_4c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesParse:Ljava/lang/Long;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_4d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_4e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_4f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_50
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_51
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_52
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_53
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_54
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_55
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_56
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_57
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionUnencryptedFrames:Ljava/lang/Long;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_58
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionTotalFrames:Ljava/lang/Long;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_59
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionErrorFrames:Ljava/lang/Long;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_5a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_5b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_5c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_5d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_5e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_5f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_60
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_61
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_62
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_63
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_64
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_65
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_66
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_67
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_68
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_69
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numRemovedDataDecryptors:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numRemovedDecryptors:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6e

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6d

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6c

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6b

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_69

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_68

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_67

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_66

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_65

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_64

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_63

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_62

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_61

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_60

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5f

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5e

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5d

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5c

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5b

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5a

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_59

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_58

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_57

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_56

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_55

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_54

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_53

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_52

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_51

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_50

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4f

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4e

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4d

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4c

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4b

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4a

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_49

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_48

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_47

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_46

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_45

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_44

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_43

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_42

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_41

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_40

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3f

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3e

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3d

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3c

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3b

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3a

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_39

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_38

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_37

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_36

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_35

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_34

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_33

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_32

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_31

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_30

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2f

    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2e

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2d

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2c

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2b

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2a

    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_29

    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_28

    :cond_48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_27

    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_26

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_25

    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_24

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_23

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_22

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_21

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_20

    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    :cond_52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    :cond_53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_6b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_6e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CallE2eeEventLog{sharedCallId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sharedCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",connectionLoggingId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",systemTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->systemTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",steadyTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->steadyTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",engineType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->engineType:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->status:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->version:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",genPrekeyBundleTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->genPrekeyBundleTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",encryptedMsgTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptedMsgTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptedMsgTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptedMsgTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",processSdpCryptoTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->processSdpCryptoTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",createCryptoOfferTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->createCryptoOfferTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",createCryptoAnswerTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->createCryptoAnswerTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",getIkTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->getIkTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",peerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->peerId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",localCallId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->localCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",peerConnectionIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",srtpCryptoSuite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",engineError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->engineError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",libsignalError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->libsignalError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",identityKeyMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",identityKeyNumPersistent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",identityKeyNumValidated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",identityKeyNumSaved="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",identityKeyNumExisting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",receivedKeyMessageCounter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->receivedKeyMessageCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",sentKeyMessageCounter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sentKeyMessageCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",cachedKeyMessageCounter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->cachedKeyMessageCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",usedCachedKeyCounter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->usedCachedKeyCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",unusedSmuCounter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->unusedSmuCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",negotiateOffStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->negotiateOffStatus:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",cipherSuiteStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->cipherSuiteStatus:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptUsedCachedSessionCounter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",encryptUsedCachedSessionCounter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",sentAckMessageCounter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->sentAckMessageCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",reuseAckdUidCounter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->reuseAckdUidCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",totalUidsCreatedCounter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->totalUidsCreatedCounter:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",generateChainKeyFailedError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->generateChainKeyFailedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",setChainKeyFailedError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->setChainKeyFailedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",keyProviderNotFoundError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyProviderNotFoundError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",keyMessageParseFailedError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyMessageParseFailedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",emptyPkbResultError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyPkbResultError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",emptyEncryptResultError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyEncryptResultError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",emptyDecryptResultError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyDecryptResultError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",emptyVersionError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyVersionError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",unsupportedVersionError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->unsupportedVersionError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",midcallVersionChangeError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->midcallVersionChangeError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",inconsistentRemoteMapsError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->inconsistentRemoteMapsError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",keyMessagePkbMismatchError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->keyMessagePkbMismatchError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",pkbParseFailedError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->pkbParseFailedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",messageDeserializedFailedError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->messageDeserializedFailedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptNoIdentityKeyAndCachedSessionNotUsedError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",encryptNoIdentityKeyAndCachedSessionNotUsedError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptAckWrongMessageError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckWrongMessageError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",invalidUidReceivedError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->invalidUidReceivedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",ackForAbsentUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->ackForAbsentUser:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",uidNotAwaitingAckError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->uidNotAwaitingAckError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptAckError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",emptyDecryptResultAckError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyDecryptResultAckError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptAckCachedSessionNotUsedError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",encryptAckError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptAckError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",emptyEncryptResultAckError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->emptyEncryptResultAckError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",invalidMessageTypeError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->invalidMessageTypeError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",serverStateDeserializedFailedError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->serverStateDeserializedFailedError:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",groupE2eeNegotiated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->groupE2eeNegotiated:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",negotiationModeKn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->negotiationModeKn:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",groupE2eeSetupStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->groupE2eeSetupStatus:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",enableGroupE2ee="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->enableGroupE2ee:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",identityKeyModeGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyModeGroup:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",identityKeyNumPersistentGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",identityKeyNumValidatedGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",identityKeyNumSavedGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumSavedGroup:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",identityKeyNumExistingGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->identityKeyNumExistingGroup:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",maxKeyMessageLatencyMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",maxKeyMessageLatencyMsJoiner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",maxSmuToKeyMessageLatency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->maxSmuToKeyMessageLatency:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",processSmuTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->processSmuTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionTotalFrames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionTotalFrames:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesAlloc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesInvalidParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesCipher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesCipher:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesParse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesParse:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesInvalidKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesMissingKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesOutOfRatchetSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesCipherAuth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesFrameTooOld="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesSeenFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesInvalidFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesSettingInvalidKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesSettingExistingKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesEscapeData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionUnencryptedFrames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionUnencryptedFrames:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",encryptionTotalFrames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionTotalFrames:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",encryptionErrorFrames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionErrorFrames:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionTotalFramesDataChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesDataChannelAlloc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesDataChannelInvalidParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesDataChannelCipher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesDataChannelParse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesDataChannelInvalidKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesDataChannelMissingKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesDataChannelOutOfRatchetSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesDataChannelCipherAuth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesDataChannelFrameTooOld="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesDataChannelSeenFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesDataChannelInvalidFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesDataChannelSettingInvalidKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesDataChannelSettingExistingKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionErrorFramesDataChannelEscapeData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",decryptionUnencryptedFramesDataChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",encryptionTotalFramesDataChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",encryptionErrorFramesDataChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",numRemovedDataDecryptors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numRemovedDataDecryptors:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",numFrameDecryptorWithUnencryptedData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",numRemovedDecryptors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallE2eeEventLog;->numRemovedDecryptors:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
